class Lesson < ApplicationRecord
  belongs_to :course
  validates_uniqueness_of :order, scope: :course_id
  validates_uniqueness_of :title, scope: :course_id
  validates_uniqueness_of :route, scope: :course_id
  validates_presence_of :title, :order, :instructions, :course_id, :route

  def to_html
    text = File.open(self.instructions, 'r') do |file|
      file.read
    end
    html_render(text)
  end

  private

    def html_render(text)
      extensions = {
        no_intra_emphasis: true, 
        fenced_code_blocks: true, 
        highlight: true, 
        footnotes: true
      }
      redcarpet = Redcarpet::Markdown.new(Redcarpet::Render::HTML.new, extensions)

      redcarpet.render(text).html_safe
    end
end

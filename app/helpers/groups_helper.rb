module GroupsHelper
  def render_group_descripiton(group)
    simple_format(group.description)
  end
end

### Hi there 👋


<img align="right" src="https://github-readme-stats.vercel.app/api?username=h1ghbre4k3r">

I'm Louis, a CS student from Northern Germany with an affinity for IoT, distributed systems, mobile and web development. I am the creator of [MoneyBoy](https://github.com/pesca-dev/moneyboy-app), an app for managing and tracking payments between friends, and [Dependory](https://github.com/H1ghBre4k3r/dependory), a featherweight dependency injection framework for TypeScript.

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 🔨 My recent Pull Requests
{{range recentPullRequests 10}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### 📫 How to reach me

- Twitter: https://twitter.com/h1ghbre4k3r

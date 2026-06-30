<h1 align='center'>
    scielo-cli
</h1>

<p align='center'>
    <em>A command-line interface for searching academic papers in SciELO.</em>
</p>

<h6 align='center'>
    <a href="https://github.com/joelabreurojas/scielo-cli/blob/main/LICENSE">
        <img alt='MIT License' src='https://img.shields.io/static/v1.svg?label=License&message=MIT&logoColor=d9e0ee&colorA=302d41&colorB=3094FF'/>
    </a>
</h6>

&nbsp;

### ✨ Overview

scielo-cli is a lightweight bash script that allows you to search the SciELO (Scientific Electronic Library Online) database directly from your terminal. It's designed for researchers and academics who need quick access to scientific literature.

**Features:**

- Search papers by title, author, or keywords
- Filter results by date, subject, or journal
- Export results in various formats
- Simple and fast command-line interface

&nbsp;

### 🚀 Getting Started

#### Prerequisites

- Bash shell
- `curl` for HTTP requests
- `jq` for JSON parsing

#### Installation

Clone the repository:

```bash
git clone https://github.com/joelabreurojas/scielo-cli.git
cd scielo-cli
```

Make the script executable:

```bash
chmod +x scielo_cli.sh
```

&nbsp;

### 📖 Usage

Search for papers:

```bash
./scielo_cli.sh search "machine learning"
```

Search with filters:

```bash
./scielo_cli.sh search "artificial intelligence" --year 2023 --limit 10
```

Get help:

```bash
./scielo_cli.sh --help
```

&nbsp;

### 🔧 Configuration

The script uses the SciELO API. No configuration is required for basic usage.

For advanced usage, you can set environment variables:

```bash
export SCIELO_API_URL="https://api.scielo.org/v1"
export SCIELO_DEFAULT_LIMIT=20
```

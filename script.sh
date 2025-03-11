if [ "false" == "true" ]; then
    # PR が存在する場合は更新
    echo "既存の PR を更新しました。"
    gh pr edit "release-2025.03.11-4" \
      --body "### 🆕 Release \`2025.03.11-4\`
    #### 🔄 Changes since last release:
    $( echo '- eb16ab9 Merge pull request #21 from gainings/test5%0A- 5b536ed escape%0A- 1fcad42 Merge pull request #20 from gainings/test5%0A- c2f366d sed%0A- 93d07a8 cdd%0A- ca44374 Merge pull request #18 from gainings/test5%0A- 2c26090 cd%0A- c3b0e61 Merge pull request #16 from gainings/test5%0A- 8366d64 test5' | sed 's/%0A/\n/g')"
  else
    # 新しい PR を作成
		echo kotti
    gh pr create \
      --base main \
      --head "release-2025.03.11-4" \
      --title "Release 2025.03.11-4" \
      --body "### 🆕 Release \`2025.03.11-4\`
  
    #### 🔄 Changes since last release:
    $( echo '- eb16ab9 Merge pull request #21 from gainings/test5%0A- 5b536ed escape%0A- 1fcad42 Merge pull request #20 from gainings/test5%0A- c2f366d sed%0A- 93d07a8 cdd%0A- ca44374 Merge pull request #18 from gainings/test5%0A- 2c26090 cd%0A- c3b0e61 Merge pull request #16 from gainings/test5%0A- 8366d64 test5' | sed 's/%0A/\n/g')"
fi

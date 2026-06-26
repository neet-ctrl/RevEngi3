.class public final Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;-><init>()V

    return-void
.end method

.method private final isAssignableFrom(Ljava/lang/Class;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private final isMaskContainer(Landroid/view/View;Lio/sentry/SentryMaskingOptions;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lio/sentry/SentryMaskingOptions;->getMaskViewContainerClass()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final isUnmaskContainer(Landroid/view/ViewParent;Lio/sentry/SentryMaskingOptions;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lio/sentry/SentryMaskingOptions;->getUnmaskViewContainerClass()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final shouldMask(Landroid/view/View;Lio/sentry/SentryMaskingOptions;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x2

    .line 15
    const-string v3, "toLowerCase(...)"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v6, "sentry-unmask"

    .line 33
    .line 34
    invoke-static {v0, v6, v5, v1, v2}, Ltd/d0;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget v0, Lio/sentry/android/replay/R$id;->sentry_privacy:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "unmask"

    .line 48
    .line 49
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p2}, Lio/sentry/SentryMaskingOptions;->trackCustomMasking()V

    .line 56
    .line 57
    .line 58
    return v5

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    instance-of v7, v6, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v6, v2

    .line 71
    :goto_2
    if-eqz v6, :cond_4

    .line 72
    .line 73
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    const-string v3, "sentry-mask"

    .line 85
    .line 86
    invoke-static {v6, v3, v5, v1, v2}, Ltd/d0;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v1, v4, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "mask"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    :goto_3
    invoke-virtual {p2}, Lio/sentry/SentryMaskingOptions;->trackCustomMasking()V

    .line 106
    .line 107
    .line 108
    return v4

    .line 109
    :cond_5
    invoke-direct {p0, p1, p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;->isMaskContainer(Landroid/view/View;Lio/sentry/SentryMaskingOptions;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "getParent(...)"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0, p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;->isUnmaskContainer(Landroid/view/ViewParent;Lio/sentry/SentryMaskingOptions;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    return v5

    .line 137
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2}, Lio/sentry/SentryMaskingOptions;->getUnmaskViewClasses()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "getUnmaskViewClasses(...)"

    .line 146
    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0, v1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;->isAssignableFrom(Ljava/lang/Class;Ljava/util/Set;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    return v5

    .line 157
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2}, Lio/sentry/SentryMaskingOptions;->getMaskViewClasses()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string v0, "getMaskViewClasses(...)"

    .line 166
    .line 167
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1, p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;->isAssignableFrom(Ljava/lang/Class;Ljava/util/Set;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1
.end method


# virtual methods
.method public final fromView(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ILio/sentry/SentryMaskingOptions;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    const-string v2, "view"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "options"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/sentry/android/replay/util/ViewsKt;->isVisibleToUser(Landroid/view/View;)Lwc/q;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lwc/q;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-virtual {v2}, Lwc/q;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v11, v2

    .line 36
    check-cast v11, Landroid/graphics/Rect;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    move-object/from16 v4, p0

    .line 41
    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    invoke-direct {v4, v0, v1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;->shouldMask(Landroid/view/View;Lio/sentry/SentryMaskingOptions;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    move v12, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v12, v2

    .line 53
    :goto_0
    instance-of v1, v0, Landroid/widget/TextView;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7, v3}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->setImportantForCaptureToAncestors(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-instance v2, Lio/sentry/android/replay/util/AndroidTextLayout;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lio/sentry/android/replay/util/AndroidTextLayout;-><init>(Landroid/text/Layout;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    move-object v1, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Lio/sentry/android/replay/util/ViewsKt;->toOpaque(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v0}, Lio/sentry/android/replay/util/ViewsKt;->getTotalPaddingTopSafe(Landroid/widget/TextView;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    move v6, v5

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    move v8, v6

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    move v9, v8

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-float/2addr v9, v0

    .line 126
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v13, 0x1

    .line 133
    move v14, v10

    .line 134
    move-object v15, v11

    .line 135
    move-object/from16 v11, p2

    .line 136
    .line 137
    move/from16 v10, p3

    .line 138
    .line 139
    invoke-direct/range {v0 .. v15}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;-><init>(Lio/sentry/android/replay/util/TextLayout;Ljava/lang/Integer;IIFFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_4
    move v9, v5

    .line 144
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    invoke-virtual {v7, v3}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->setImportantForCaptureToAncestors(Z)V

    .line 151
    .line 152
    .line 153
    :cond_5
    check-cast v0, Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    move v4, v2

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    move v6, v4

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    invoke-virtual {v7}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move v8, v9

    .line 181
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    add-float/2addr v8, v9

    .line 186
    if-eqz v12, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-static {v0}, Lio/sentry/android/replay/util/ViewsKt;->isMaskable(Landroid/graphics/drawable/Drawable;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne v0, v3, :cond_7

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move v3, v6

    .line 202
    :goto_4
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$ImageViewHierarchyNode;

    .line 203
    .line 204
    const/4 v9, 0x1

    .line 205
    move v6, v8

    .line 206
    move v8, v3

    .line 207
    move v3, v5

    .line 208
    move v5, v6

    .line 209
    move/from16 v6, p3

    .line 210
    .line 211
    invoke-direct/range {v0 .. v11}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$ImageViewHierarchyNode;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_8
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 216
    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    if-eqz v7, :cond_9

    .line 220
    .line 221
    invoke-virtual {v7, v3}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->setImportantForCaptureToAncestors(Z)V

    .line 222
    .line 223
    .line 224
    :cond_9
    new-instance v1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$SurfaceViewHierarchyNode;

    .line 225
    .line 226
    move-object v2, v1

    .line 227
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    check-cast v0, Landroid/view/SurfaceView;

    .line 233
    .line 234
    move-object v3, v0

    .line 235
    move-object v0, v2

    .line 236
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    move-object v4, v3

    .line 241
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    move-object v5, v4

    .line 246
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    move-object v6, v5

    .line 251
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v7, :cond_a

    .line 256
    .line 257
    invoke-virtual {v7}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    move v8, v9

    .line 263
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    add-float/2addr v6, v8

    .line 268
    move v14, v10

    .line 269
    const/4 v10, 0x1

    .line 270
    move-object v8, v7

    .line 271
    move v9, v12

    .line 272
    move/from16 v7, p3

    .line 273
    .line 274
    move-object v12, v11

    .line 275
    move v11, v14

    .line 276
    invoke-direct/range {v0 .. v12}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$SurfaceViewHierarchyNode;-><init>(Ljava/lang/ref/WeakReference;FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_b
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz p2, :cond_c

    .line 299
    .line 300
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    goto :goto_6

    .line 305
    :cond_c
    move v5, v9

    .line 306
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getElevation()F

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    add-float/2addr v5, v6

    .line 311
    const/4 v9, 0x0

    .line 312
    move-object/from16 v7, p2

    .line 313
    .line 314
    move/from16 v6, p3

    .line 315
    .line 316
    move v8, v12

    .line 317
    invoke-direct/range {v0 .. v11}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V

    .line 318
    .line 319
    .line 320
    return-object v0
.end method

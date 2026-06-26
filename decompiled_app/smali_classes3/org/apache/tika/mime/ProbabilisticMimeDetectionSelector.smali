.class public Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lorg/apache/tika/detect/Detector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_EXTENSION_TRUST:F = 0.8f

.field private static final DEFAULT_MAGIC_TRUST:F = 0.9f

.field private static final DEFAULT_META_TRUST:F = 0.8f

.field private static final serialVersionUID:J = 0x31de74a59e687ccL


# instance fields
.field private final changeRate:F

.field private extension_neg:F

.field private extension_trust:F

.field private magic_neg:F

.field private magic_trust:F

.field private meta_neg:F

.field private meta_trust:F

.field private final mimeTypes:Lorg/apache/tika/mime/MimeTypes;

.field private priorExtensionFileType:F

.field private priorMagicFileType:F

.field private priorMetaFileType:F

.field private final rootMediaType:Lorg/apache/tika/mime/MediaType;

.field private threshold:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/apache/tika/mime/MimeTypes;->getDefaultMimeTypes()Lorg/apache/tika/mime/MimeTypes;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;-><init>(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MimeTypes;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;-><init>(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    .line 6
    sget-object p1, Lorg/apache/tika/mime/MediaType;->OCTET_STREAM:Lorg/apache/tika/mime/MediaType;

    iput-object p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->rootMediaType:Lorg/apache/tika/mime/MediaType;

    .line 7
    invoke-direct {p0}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->initializeDefaultProbabilityParameters()V

    const p1, 0x3dcccccd    # 0.1f

    .line 8
    iput p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->changeRate:F

    if-eqz p2, :cond_a

    .line 9
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->h(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorMagicFileType:F

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->h(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    :goto_0
    iput p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorMagicFileType:F

    .line 11
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->g(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorExtensionFileType:F

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->g(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    :goto_1
    iput p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorExtensionFileType:F

    .line 13
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->i(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    iget p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorMetaFileType:F

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->i(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    :goto_2
    iput p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorMetaFileType:F

    .line 14
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->d(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    iget p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->magic_trust:F

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->a(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    :goto_3
    iput p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->magic_trust:F

    .line 15
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->b(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_4

    iget p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->extension_trust:F

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->b(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    :goto_4
    iput p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->extension_trust:F

    .line 16
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->f(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_5

    iget p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->meta_trust:F

    goto :goto_5

    :cond_5
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->f(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    :goto_5
    iput p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->meta_trust:F

    .line 17
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->c(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_6

    iget p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->magic_neg:F

    goto :goto_6

    :cond_6
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->c(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    :goto_6
    iput p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->magic_neg:F

    .line 18
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->a(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_7

    iget p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->extension_neg:F

    goto :goto_7

    :cond_7
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->a(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    :goto_7
    iput p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->extension_neg:F

    .line 19
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->e(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_8

    iget p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->meta_neg:F

    goto :goto_8

    :cond_8
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->e(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    :goto_8
    iput p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->meta_neg:F

    .line 20
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->j(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_9

    iget p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->threshold:F

    goto :goto_9

    :cond_9
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->j(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    :goto_9
    iput p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->threshold:F

    :cond_a
    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)V
    .locals 1

    .line 2
    invoke-static {}, Lorg/apache/tika/mime/MimeTypes;->getDefaultMimeTypes()Lorg/apache/tika/mime/MimeTypes;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;-><init>(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)V

    return-void
.end method

.method private applyProbilities(Ljava/util/List;Lorg/apache/tika/mime/MimeType;Lorg/apache/tika/mime/MimeType;)Lorg/apache/tika/mime/MediaType;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/tika/mime/MimeType;",
            ">;",
            "Lorg/apache/tika/mime/MimeType;",
            "Lorg/apache/tika/mime/MimeType;",
            ")",
            "Lorg/apache/tika/mime/MediaType;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v7, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->magic_trust:F

    .line 30
    .line 31
    iget v8, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->magic_neg:F

    .line 32
    .line 33
    iget v9, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->extension_trust:F

    .line 34
    .line 35
    iget v10, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->extension_neg:F

    .line 36
    .line 37
    iget v11, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->meta_trust:F

    .line 38
    .line 39
    iget v12, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->meta_neg:F

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v14, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->rootMediaType:Lorg/apache/tika/mime/MediaType;

    .line 44
    .line 45
    invoke-virtual {v5, v14}, Lorg/apache/tika/mime/MediaType;->compareTo(Lorg/apache/tika/mime/MediaType;)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    if-nez v14, :cond_3

    .line 50
    .line 51
    :cond_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    :cond_3
    if-eqz v4, :cond_4

    .line 56
    .line 57
    iget-object v14, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->rootMediaType:Lorg/apache/tika/mime/MediaType;

    .line 58
    .line 59
    invoke-virtual {v4, v14}, Lorg/apache/tika/mime/MediaType;->compareTo(Lorg/apache/tika/mime/MediaType;)I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-nez v14, :cond_5

    .line 64
    .line 65
    :cond_4
    const/high16 v11, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/high16 v12, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :cond_5
    iget-object v14, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->rootMediaType:Lorg/apache/tika/mime/MediaType;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    const/high16 v16, -0x40800000    # -1.0f

    .line 76
    .line 77
    if-nez v15, :cond_29

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/high16 v17, 0x3f800000    # 1.0f

    .line 81
    .line 82
    :goto_2
    if-ge v13, v6, :cond_29

    .line 83
    .line 84
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    check-cast v18, Lorg/apache/tika/mime/MimeType;

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    invoke-virtual/range {v18 .. v18}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    move/from16 v18, v6

    .line 97
    .line 98
    iget-object v6, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    .line 99
    .line 100
    invoke-virtual {v6}, Lorg/apache/tika/mime/MimeTypes;->getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move/from16 v20, v7

    .line 105
    .line 106
    if-eqz v15, :cond_6

    .line 107
    .line 108
    iget-object v7, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->rootMediaType:Lorg/apache/tika/mime/MediaType;

    .line 109
    .line 110
    invoke-virtual {v15, v7}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    move/from16 v7, v17

    .line 117
    .line 118
    move v8, v7

    .line 119
    goto :goto_7

    .line 120
    :cond_6
    if-eqz v5, :cond_9

    .line 121
    .line 122
    invoke-virtual {v5, v15}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_8

    .line 127
    .line 128
    invoke-virtual {v6, v5, v15}, Lorg/apache/tika/mime/MediaTypeRegistry;->isSpecializationOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-virtual {v6, v15, v5}, Lorg/apache/tika/mime/MediaTypeRegistry;->isSpecializationOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_9

    .line 140
    .line 141
    move-object v5, v15

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    :goto_3
    invoke-interface {v1, v13, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_4
    if-eqz v4, :cond_b

    .line 147
    .line 148
    invoke-virtual {v4, v15}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_c

    .line 153
    .line 154
    invoke-virtual {v6, v4, v15}, Lorg/apache/tika/mime/MediaTypeRegistry;->isSpecializationOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    invoke-virtual {v6, v15, v4}, Lorg/apache/tika/mime/MediaTypeRegistry;->isSpecializationOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_b

    .line 166
    .line 167
    move-object v4, v15

    .line 168
    :cond_b
    :goto_5
    move/from16 v7, v20

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_c
    :goto_6
    invoke-interface {v1, v13, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_7
    const/4 v6, 0x3

    .line 176
    new-array v15, v6, [F

    .line 177
    .line 178
    new-array v2, v6, [F

    .line 179
    .line 180
    move-object/from16 v20, v2

    .line 181
    .line 182
    new-array v2, v6, [F

    .line 183
    .line 184
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v21

    .line 188
    check-cast v21, Lorg/apache/tika/mime/MimeType;

    .line 189
    .line 190
    invoke-virtual/range {v21 .. v21}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-lez v13, :cond_d

    .line 195
    .line 196
    iget v1, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->changeRate:F

    .line 197
    .line 198
    sub-float v21, v17, v1

    .line 199
    .line 200
    mul-float v7, v7, v21

    .line 201
    .line 202
    add-float v1, v1, v17

    .line 203
    .line 204
    mul-float/2addr v8, v1

    .line 205
    :cond_d
    const v1, 0x3dcccccd    # 0.1f

    .line 206
    .line 207
    .line 208
    const/16 v21, 0x2

    .line 209
    .line 210
    const/16 v23, 0x1

    .line 211
    .line 212
    if-eqz v6, :cond_12

    .line 213
    .line 214
    cmpl-float v24, v7, v17

    .line 215
    .line 216
    if-eqz v24, :cond_12

    .line 217
    .line 218
    aput v7, v20, v19

    .line 219
    .line 220
    aput v8, v2, v19

    .line 221
    .line 222
    if-eqz v4, :cond_f

    .line 223
    .line 224
    cmpl-float v24, v11, v17

    .line 225
    .line 226
    if-eqz v24, :cond_f

    .line 227
    .line 228
    invoke-virtual {v6, v4}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v24

    .line 232
    if-eqz v24, :cond_e

    .line 233
    .line 234
    aput v11, v20, v23

    .line 235
    .line 236
    aput v12, v2, v23

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_e
    sub-float v24, v17, v11

    .line 240
    .line 241
    aput v24, v20, v23

    .line 242
    .line 243
    sub-float v24, v17, v12

    .line 244
    .line 245
    aput v24, v2, v23

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_f
    aput v17, v20, v23

    .line 249
    .line 250
    aput v17, v2, v23

    .line 251
    .line 252
    :goto_8
    if-eqz v5, :cond_11

    .line 253
    .line 254
    cmpl-float v24, v9, v17

    .line 255
    .line 256
    if-eqz v24, :cond_11

    .line 257
    .line 258
    invoke-virtual {v6, v5}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v24

    .line 262
    if-eqz v24, :cond_10

    .line 263
    .line 264
    aput v9, v20, v21

    .line 265
    .line 266
    aput v10, v2, v21

    .line 267
    .line 268
    :goto_9
    move/from16 v24, v1

    .line 269
    .line 270
    move-object/from16 v25, v2

    .line 271
    .line 272
    const/4 v1, 0x3

    .line 273
    goto :goto_a

    .line 274
    :cond_10
    sub-float v24, v17, v9

    .line 275
    .line 276
    aput v24, v20, v21

    .line 277
    .line 278
    sub-float v24, v17, v10

    .line 279
    .line 280
    aput v24, v2, v21

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_11
    aput v17, v20, v21

    .line 284
    .line 285
    aput v17, v2, v21

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_12
    aput v1, v15, v19

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :goto_a
    new-array v2, v1, [F

    .line 292
    .line 293
    move-object/from16 v26, v2

    .line 294
    .line 295
    new-array v2, v1, [F

    .line 296
    .line 297
    if-eqz v3, :cond_17

    .line 298
    .line 299
    cmpl-float v1, v11, v17

    .line 300
    .line 301
    if-eqz v1, :cond_17

    .line 302
    .line 303
    aput v11, v26, v23

    .line 304
    .line 305
    aput v12, v2, v23

    .line 306
    .line 307
    if-eqz v6, :cond_14

    .line 308
    .line 309
    cmpl-float v1, v7, v17

    .line 310
    .line 311
    if-eqz v1, :cond_14

    .line 312
    .line 313
    invoke-virtual {v4, v6}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_13

    .line 318
    .line 319
    aput v7, v26, v19

    .line 320
    .line 321
    aput v8, v2, v19

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_13
    sub-float v1, v17, v7

    .line 325
    .line 326
    aput v1, v26, v19

    .line 327
    .line 328
    sub-float v1, v17, v8

    .line 329
    .line 330
    aput v1, v2, v19

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_14
    aput v17, v26, v19

    .line 334
    .line 335
    aput v17, v2, v19

    .line 336
    .line 337
    :goto_b
    if-eqz v5, :cond_16

    .line 338
    .line 339
    cmpl-float v1, v9, v17

    .line 340
    .line 341
    if-eqz v1, :cond_16

    .line 342
    .line 343
    invoke-virtual {v4, v5}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_15

    .line 348
    .line 349
    aput v9, v26, v21

    .line 350
    .line 351
    aput v10, v2, v21

    .line 352
    .line 353
    :goto_c
    move-object/from16 v27, v2

    .line 354
    .line 355
    const/4 v1, 0x3

    .line 356
    goto :goto_d

    .line 357
    :cond_15
    sub-float v1, v17, v9

    .line 358
    .line 359
    aput v1, v26, v21

    .line 360
    .line 361
    sub-float v1, v17, v10

    .line 362
    .line 363
    aput v1, v2, v21

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_16
    aput v17, v26, v21

    .line 367
    .line 368
    aput v17, v2, v21

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_17
    aput v24, v15, v23

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :goto_d
    new-array v2, v1, [F

    .line 375
    .line 376
    move-object/from16 v28, v2

    .line 377
    .line 378
    new-array v2, v1, [F

    .line 379
    .line 380
    if-eqz v5, :cond_1c

    .line 381
    .line 382
    cmpl-float v1, v9, v17

    .line 383
    .line 384
    if-eqz v1, :cond_1c

    .line 385
    .line 386
    aput v9, v28, v21

    .line 387
    .line 388
    aput v10, v2, v21

    .line 389
    .line 390
    if-eqz v6, :cond_19

    .line 391
    .line 392
    cmpl-float v1, v7, v17

    .line 393
    .line 394
    if-eqz v1, :cond_19

    .line 395
    .line 396
    invoke-virtual {v6, v5}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_18

    .line 401
    .line 402
    aput v7, v28, v19

    .line 403
    .line 404
    aput v8, v2, v19

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_18
    sub-float v1, v17, v7

    .line 408
    .line 409
    aput v1, v28, v19

    .line 410
    .line 411
    sub-float v1, v17, v8

    .line 412
    .line 413
    aput v1, v2, v19

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_19
    aput v17, v28, v19

    .line 417
    .line 418
    aput v17, v2, v19

    .line 419
    .line 420
    :goto_e
    if-eqz v4, :cond_1b

    .line 421
    .line 422
    cmpl-float v1, v11, v17

    .line 423
    .line 424
    if-eqz v1, :cond_1b

    .line 425
    .line 426
    invoke-virtual {v4, v5}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_1a

    .line 431
    .line 432
    aput v11, v28, v23

    .line 433
    .line 434
    aput v12, v2, v23

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_1a
    sub-float v1, v17, v11

    .line 438
    .line 439
    aput v1, v28, v23

    .line 440
    .line 441
    sub-float v1, v17, v12

    .line 442
    .line 443
    aput v1, v2, v23

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_1b
    aput v17, v28, v23

    .line 447
    .line 448
    aput v17, v2, v23

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_1c
    aput v24, v15, v21

    .line 452
    .line 453
    :goto_f
    iget v1, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorMagicFileType:F

    .line 454
    .line 455
    sub-float v24, v17, v1

    .line 456
    .line 457
    aget v29, v15, v19

    .line 458
    .line 459
    const/16 v30, 0x0

    .line 460
    .line 461
    cmpl-float v29, v29, v30

    .line 462
    .line 463
    if-nez v29, :cond_1f

    .line 464
    .line 465
    move/from16 v29, v1

    .line 466
    .line 467
    move-object/from16 v31, v2

    .line 468
    .line 469
    move/from16 v1, v19

    .line 470
    .line 471
    :goto_10
    const/4 v2, 0x3

    .line 472
    if-ge v1, v2, :cond_1e

    .line 473
    .line 474
    aget v2, v20, v1

    .line 475
    .line 476
    mul-float v29, v29, v2

    .line 477
    .line 478
    cmpl-float v2, v2, v17

    .line 479
    .line 480
    if-eqz v2, :cond_1d

    .line 481
    .line 482
    aget v2, v25, v1

    .line 483
    .line 484
    mul-float v24, v24, v2

    .line 485
    .line 486
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_1e
    add-float v24, v29, v24

    .line 490
    .line 491
    div-float v29, v29, v24

    .line 492
    .line 493
    aput v29, v15, v19

    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_1f
    move-object/from16 v31, v2

    .line 497
    .line 498
    :goto_11
    aget v1, v15, v19

    .line 499
    .line 500
    cmpg-float v2, v16, v1

    .line 501
    .line 502
    if-gez v2, :cond_20

    .line 503
    .line 504
    move/from16 v16, v1

    .line 505
    .line 506
    move-object v14, v6

    .line 507
    :cond_20
    iget v1, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorMetaFileType:F

    .line 508
    .line 509
    sub-float v2, v17, v1

    .line 510
    .line 511
    aget v6, v15, v23

    .line 512
    .line 513
    cmpl-float v6, v6, v30

    .line 514
    .line 515
    if-nez v6, :cond_23

    .line 516
    .line 517
    move/from16 v20, v1

    .line 518
    .line 519
    move/from16 v6, v19

    .line 520
    .line 521
    :goto_12
    const/4 v1, 0x3

    .line 522
    if-ge v6, v1, :cond_22

    .line 523
    .line 524
    aget v1, v26, v6

    .line 525
    .line 526
    mul-float v20, v20, v1

    .line 527
    .line 528
    cmpl-float v1, v1, v17

    .line 529
    .line 530
    if-eqz v1, :cond_21

    .line 531
    .line 532
    aget v1, v27, v6

    .line 533
    .line 534
    mul-float/2addr v2, v1

    .line 535
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_22
    add-float v2, v20, v2

    .line 539
    .line 540
    div-float v20, v20, v2

    .line 541
    .line 542
    aput v20, v15, v23

    .line 543
    .line 544
    :cond_23
    aget v1, v15, v23

    .line 545
    .line 546
    cmpg-float v2, v16, v1

    .line 547
    .line 548
    if-gez v2, :cond_24

    .line 549
    .line 550
    move/from16 v16, v1

    .line 551
    .line 552
    move-object v14, v4

    .line 553
    :cond_24
    iget v1, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorExtensionFileType:F

    .line 554
    .line 555
    sub-float v2, v17, v1

    .line 556
    .line 557
    aget v6, v15, v21

    .line 558
    .line 559
    cmpl-float v6, v6, v30

    .line 560
    .line 561
    if-nez v6, :cond_27

    .line 562
    .line 563
    move/from16 v20, v1

    .line 564
    .line 565
    move/from16 v6, v19

    .line 566
    .line 567
    const/4 v1, 0x3

    .line 568
    :goto_13
    if-ge v6, v1, :cond_26

    .line 569
    .line 570
    aget v22, v28, v6

    .line 571
    .line 572
    mul-float v20, v20, v22

    .line 573
    .line 574
    cmpl-float v22, v22, v17

    .line 575
    .line 576
    if-eqz v22, :cond_25

    .line 577
    .line 578
    aget v22, v31, v6

    .line 579
    .line 580
    mul-float v2, v2, v22

    .line 581
    .line 582
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 583
    .line 584
    goto :goto_13

    .line 585
    :cond_26
    add-float v2, v20, v2

    .line 586
    .line 587
    div-float v20, v20, v2

    .line 588
    .line 589
    aput v20, v15, v21

    .line 590
    .line 591
    :cond_27
    aget v1, v15, v21

    .line 592
    .line 593
    cmpg-float v2, v16, v1

    .line 594
    .line 595
    if-gez v2, :cond_28

    .line 596
    .line 597
    move/from16 v16, v1

    .line 598
    .line 599
    move-object v14, v5

    .line 600
    :cond_28
    add-int/lit8 v13, v13, 0x1

    .line 601
    .line 602
    move-object/from16 v1, p1

    .line 603
    .line 604
    move-object/from16 v2, p2

    .line 605
    .line 606
    move/from16 v6, v18

    .line 607
    .line 608
    goto/16 :goto_2

    .line 609
    .line 610
    :cond_29
    iget v1, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->threshold:F

    .line 611
    .line 612
    cmpg-float v1, v16, v1

    .line 613
    .line 614
    if-gez v1, :cond_2a

    .line 615
    .line 616
    iget-object v1, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->rootMediaType:Lorg/apache/tika/mime/MediaType;

    .line 617
    .line 618
    return-object v1

    .line 619
    :cond_2a
    return-object v14
.end method

.method private initializeDefaultProbabilityParameters()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    iput v0, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorMagicFileType:F

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorExtensionFileType:F

    .line 6
    .line 7
    iput v0, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorMetaFileType:F

    .line 8
    .line 9
    const v0, 0x3f666666    # 0.9f

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->magic_trust:F

    .line 13
    .line 14
    const v0, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->extension_trust:F

    .line 18
    .line 19
    iput v0, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->meta_trust:F

    .line 20
    .line 21
    const v0, 0x3dccccd0    # 0.100000024f

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->magic_neg:F

    .line 25
    .line 26
    const v0, 0x3e4ccccc    # 0.19999999f

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->extension_neg:F

    .line 30
    .line 31
    iput v0, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->meta_neg:F

    .line 32
    .line 33
    const v0, 0x3f00068e    # 0.5001f

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->threshold:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/apache/tika/mime/MimeTypes;->getMinLength()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/apache/tika/mime/MimeTypes;->readMagicHeader(Ljava/io/InputStream;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lorg/apache/tika/mime/MimeTypes;->getMimeType([B)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_0
    :goto_0
    const-string p1, "resourceName"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    :try_start_1
    new-instance v2, Ljava/net/URI;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const/16 v3, 0x2f

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge v3, v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object p1, v1

    .line 81
    :catch_0
    :goto_1
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lorg/apache/tika/mime/MimeTypes;->getMimeType(Ljava/lang/String;)Lorg/apache/tika/mime/MimeType;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object p1, v1

    .line 91
    :goto_2
    const-string v2, "Content-Type"

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    :try_start_2
    iget-object v2, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    .line 100
    .line 101
    invoke-virtual {v2, p2}, Lorg/apache/tika/mime/MimeTypes;->forName(Ljava/lang/String;)Lorg/apache/tika/mime/MimeType;

    .line 102
    .line 103
    .line 104
    move-result-object v1
    :try_end_2
    .catch Lorg/apache/tika/mime/MimeTypeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    :catch_1
    :cond_3
    invoke-direct {p0, v0, p1, v1}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->applyProbilities(Ljava/util/List;Lorg/apache/tika/mime/MimeType;Lorg/apache/tika/mime/MimeType;)Lorg/apache/tika/mime/MediaType;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/tika/mime/MimeTypes;->getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

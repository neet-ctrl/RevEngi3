.class public final Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ImagePreviewsKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field private static final synthetic LocalPreviewImageLoader:La1/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/a3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ImagePreviewsKt$LocalPreviewImageLoader$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ImagePreviewsKt$LocalPreviewImageLoader$1;

    .line 2
    .line 3
    invoke-static {v0}, La1/h0;->j(Lkd/a;)La1/a3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ImagePreviewsKt;->LocalPreviewImageLoader:La1/a3;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic ProvidePreviewImageLoader(Lq7/d;Lkd/p;La1/m;I)V
    .locals 4

    .line 1
    const-string v0, "imageLoader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x34e603a3    # -1.0091613E7f

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, La1/m;->h(I)La1/m;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    and-int/lit8 v1, p3, 0x30

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, p1}, La1/m;->C(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    or-int/2addr v1, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, p3

    .line 37
    :goto_1
    and-int/lit8 v3, v1, 0x11

    .line 38
    .line 39
    if-ne v3, v2, :cond_3

    .line 40
    .line 41
    invoke-interface {p2}, La1/m;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {p2}, La1/m;->K()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    invoke-static {}, La1/w;->L()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.helpers.ProvidePreviewImageLoader (ImagePreviews.kt:21)"

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, La1/w;->U(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ImagePreviewsKt;->LocalPreviewImageLoader:La1/a3;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2}, La1/a3;->d(Ljava/lang/Object;)La1/b3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v2, La1/b3;->i:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x70

    .line 74
    .line 75
    or-int/2addr v1, v2

    .line 76
    invoke-static {v0, p1, p2, v1}, La1/h0;->c(La1/b3;Lkd/p;La1/m;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, La1/w;->L()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {}, La1/w;->T()V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_3
    invoke-interface {p2}, La1/m;->k()La1/a4;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ImagePreviewsKt$ProvidePreviewImageLoader$1;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ImagePreviewsKt$ProvidePreviewImageLoader$1;-><init>(Lq7/d;Lkd/p;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v0}, La1/a4;->a(Lkd/p;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public static final getLocalPreviewImageLoader()La1/a3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/a3;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ImagePreviewsKt;->LocalPreviewImageLoader:La1/a3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic getPreviewPlaceholderBlocking(Lq7/d;Lb8/h;)Lz1/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "imageRequest"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

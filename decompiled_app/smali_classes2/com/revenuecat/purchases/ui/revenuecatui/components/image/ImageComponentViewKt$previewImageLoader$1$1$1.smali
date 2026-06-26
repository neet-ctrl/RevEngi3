.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$previewImageLoader$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lw7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt;->previewImageLoader(Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;ILa1/m;II)Lq7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $imageUrls:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

.field final synthetic $resource:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$previewImageLoader$1$1$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$previewImageLoader$1$1$1;->$resource:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$previewImageLoader$1$1$1;->$imageUrls:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final intercept(Lw7/b$a;Lad/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/b$a;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lw7/b$a;->getRequest()Lb8/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lb8/h;->l()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$previewImageLoader$1$1$1;->$context:Landroid/content/Context;

    .line 14
    .line 15
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$previewImageLoader$1$1$1;->$resource:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$previewImageLoader$1$1$1;->$imageUrls:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->getWidth-pVg5ArA()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$previewImageLoader$1$1$1;->$imageUrls:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->getHeight-pVg5ArA()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$previewImageLoader$1$1$1;->$imageUrls:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->getOriginal()Ljava/net/URL;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v5, 0x3a

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->getWidth-pVg5ArA()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Lwc/a0;->f(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->getHeight-pVg5ArA()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Lwc/a0;->f(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt;->access$toRgbColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v0, v1, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt;->toBitmap-gd2BlFg(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 90
    .line 91
    invoke-direct {v2, p2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lw7/b$a;->getRequest()Lb8/h;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Ls7/f;->b:Ls7/f;

    .line 99
    .line 100
    new-instance v1, Lb8/q;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v9, 0x78

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-direct/range {v1 .. v10}, Lb8/q;-><init>(Landroid/graphics/drawable/Drawable;Lb8/h;Ls7/f;Lz7/c$b;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

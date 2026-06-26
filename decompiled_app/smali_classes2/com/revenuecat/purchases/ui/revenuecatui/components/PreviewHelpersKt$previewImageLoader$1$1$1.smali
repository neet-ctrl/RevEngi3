.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt$previewImageLoader$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lw7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewImageLoader(ILa1/m;II)Lq7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $resource:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt$previewImageLoader$1$1$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt$previewImageLoader$1$1$1;->$resource:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lw7/b$a;Lad/e;)Ljava/lang/Object;
    .locals 10
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
    new-instance v0, Lb8/q;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt$previewImageLoader$1$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt$previewImageLoader$1$1$1;->$resource:I

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lw7/b$a;->getRequest()Lb8/h;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Ls7/f;->b:Ls7/f;

    .line 19
    .line 20
    const/16 v8, 0x78

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct/range {v0 .. v9}, Lb8/q;-><init>(Landroid/graphics/drawable/Drawable;Lb8/h;Ls7/f;Lz7/c$b;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

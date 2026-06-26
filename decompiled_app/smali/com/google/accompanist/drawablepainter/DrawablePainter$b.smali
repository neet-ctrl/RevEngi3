.class public final Lcom/google/accompanist/drawablepainter/DrawablePainter$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/accompanist/drawablepainter/DrawablePainter;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/drawablepainter/DrawablePainter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter$b;->a:Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/accompanist/drawablepainter/DrawablePainter$b$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/accompanist/drawablepainter/DrawablePainter$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter$b;->a:Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/accompanist/drawablepainter/DrawablePainter$b$a;-><init>(Lcom/google/accompanist/drawablepainter/DrawablePainter;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter$b;->a()Lcom/google/accompanist/drawablepainter/DrawablePainter$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

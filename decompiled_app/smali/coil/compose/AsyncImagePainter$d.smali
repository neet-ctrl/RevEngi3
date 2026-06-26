.class public final Lcoil/compose/AsyncImagePainter$d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ld8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImagePainter;->P(Lb8/h;)Lb8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcoil/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil/compose/AsyncImagePainter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$d;->a:Lcoil/compose/AsyncImagePainter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$d;->a:Lcoil/compose/AsyncImagePainter;

    .line 2
    .line 3
    new-instance v1, Lcoil/compose/AsyncImagePainter$State$Loading;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcoil/compose/AsyncImagePainter$d;->a:Lcoil/compose/AsyncImagePainter;

    .line 8
    .line 9
    invoke-static {v2, p1}, Lcoil/compose/AsyncImagePainter;->p(Lcoil/compose/AsyncImagePainter;Landroid/graphics/drawable/Drawable;)Lz1/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-direct {v1, p1}, Lcoil/compose/AsyncImagePainter$State$Loading;-><init>(Lz1/b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcoil/compose/AsyncImagePainter;->s(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$State;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

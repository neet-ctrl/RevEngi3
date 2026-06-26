.class public final Lcoil/compose/AsyncImagePainter$c$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImagePainter$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$c$a;->a:Lcoil/compose/AsyncImagePainter;

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
.method public final a()Lb8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$c$a;->a:Lcoil/compose/AsyncImagePainter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter;->y()Lb8/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter$c$a;->a()Lb8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

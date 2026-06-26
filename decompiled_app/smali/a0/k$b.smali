.class public final La0/k$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/k;->b(Ljava/lang/String;ZLa0/b;Landroidx/compose/ui/e;Lkd/q;Lkd/a;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkd/a;


# direct methods
.method public constructor <init>(ZLkd/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La0/k$b;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, La0/k$b;->b:Lkd/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/k$b;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-boolean v0, p0, La0/k$b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La0/k$b;->b:Lkd/a;

    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

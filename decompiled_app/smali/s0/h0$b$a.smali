.class public final Ls0/h0$b$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/h0$b;->d(Landroidx/compose/ui/e;La1/m;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls0/f0;

.field public final synthetic b:La1/b2;


# direct methods
.method public constructor <init>(Ls0/f0;La1/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/h0$b$a;->a:Ls0/f0;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/h0$b$a;->b:La1/b2;

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
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/h0$b$a;->a:Ls0/f0;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/h0$b$a;->b:La1/b2;

    .line 4
    .line 5
    invoke-static {v1}, Ls0/h0$b;->a(La1/b2;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Ls0/g0;->b(Ls0/f0;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/h0$b$a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lt1/f;->d(J)Lt1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

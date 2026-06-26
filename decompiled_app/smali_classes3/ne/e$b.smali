.class public final Lne/e$b;
.super Lke/b;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne/e;->u0(Ljava/lang/String;)Lne/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Loe/e;

.field public final synthetic b:Lne/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lne/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne/e$b;->b:Lne/e;

    .line 2
    .line 3
    iput-object p2, p0, Lne/e$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lke/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lne/e;->c()Lme/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lme/b;->a()Loe/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lne/e$b;->a:Loe/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwc/a0;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lne/f;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lne/e$b;->J(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lne/e$b;->b:Lne/e;

    .line 7
    .line 8
    iget-object v1, p0, Lne/e$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lme/v;

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v2 .. v7}, Lme/v;-><init>(Ljava/lang/Object;ZLje/e;ILkotlin/jvm/internal/k;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lne/e;->v0(Ljava/lang/String;Lme/i;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public a()Loe/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/e$b;->a:Loe/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwc/y;->b(B)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lwc/y;->f(B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lne/e$b;->J(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lwc/c0;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lne/g;->a(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lne/e$b;->J(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w(S)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwc/f0;->b(S)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lwc/f0;->f(S)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lne/e$b;->J(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

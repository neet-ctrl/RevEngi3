.class public final La1/b3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final i:I = 0x8


# instance fields
.field public final a:La1/d0;

.field public final b:Z

.field public final c:La1/s4;

.field public final d:La1/b2;

.field public final e:Lkd/l;

.field public final f:Z

.field public final g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La1/d0;Ljava/lang/Object;ZLa1/s4;La1/b2;Lkd/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/b3;->a:La1/d0;

    .line 5
    .line 6
    iput-boolean p3, p0, La1/b3;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, La1/b3;->c:La1/s4;

    .line 9
    .line 10
    iput-object p5, p0, La1/b3;->d:La1/b2;

    .line 11
    .line 12
    iput-object p6, p0, La1/b3;->e:Lkd/l;

    .line 13
    .line 14
    iput-boolean p7, p0, La1/b3;->f:Z

    .line 15
    .line 16
    iput-object p2, p0, La1/b3;->g:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, La1/b3;->h:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La1/b3;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()La1/d0;
    .locals 1

    .line 1
    iget-object v0, p0, La1/b3;->a:La1/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkd/l;
    .locals 1

    .line 1
    iget-object v0, p0, La1/b3;->e:Lkd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, La1/b3;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, La1/b3;->d:La1/b2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, La1/b2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, La1/b3;->g:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const-string v0, "Unexpected form of a provided value"

    .line 22
    .line 23
    invoke-static {v0}, La1/w;->u(Ljava/lang/String;)Ljava/lang/Void;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lwc/i;

    .line 27
    .line 28
    invoke-direct {v0}, Lwc/i;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final e()La1/s4;
    .locals 1

    .line 1
    iget-object v0, p0, La1/b3;->c:La1/s4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()La1/b2;
    .locals 1

    .line 1
    iget-object v0, p0, La1/b3;->d:La1/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La1/b3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()La1/b3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La1/b3;->h:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La1/b3;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La1/b3;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La1/b3;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, La1/b3;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

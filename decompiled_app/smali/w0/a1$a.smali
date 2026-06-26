.class public final Lw0/a1$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lw0/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lw0/d1;

.field public final b:Lwd/l;


# direct methods
.method public constructor <init>(Lw0/d1;Lwd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/a1$a;->a:Lw0/d1;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/a1$a;->b:Lwd/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lw0/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/a1$a;->a:Lw0/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/a1$a;->b:Lwd/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwd/l;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw0/a1$a;->b:Lwd/l;

    .line 10
    .line 11
    sget-object v1, Lwc/s;->b:Lwc/s$a;

    .line 12
    .line 13
    sget-object v1, Lw0/c1;->b:Lw0/c1;

    .line 14
    .line 15
    invoke-static {v1}, Lwc/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lad/e;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/a1$a;->b:Lwd/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwd/l;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw0/a1$a;->b:Lwd/l;

    .line 10
    .line 11
    sget-object v1, Lwc/s;->b:Lwc/s$a;

    .line 12
    .line 13
    sget-object v1, Lw0/c1;->a:Lw0/c1;

    .line 14
    .line 15
    invoke-static {v1}, Lwc/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lad/e;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Lw0/a1$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lw0/a1$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lw0/a1$a;->a()Lw0/d1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lw0/a1$a;->a()Lw0/d1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v2, p0, Lw0/a1$a;->b:Lwd/l;

    .line 35
    .line 36
    iget-object p1, p1, Lw0/a1$a;->b:Lwd/l;

    .line 37
    .line 38
    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    return v0

    .line 46
    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0/a1$a;->a()Lw0/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lw0/a1$a;->b:Lwd/l;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

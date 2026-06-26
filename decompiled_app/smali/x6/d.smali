.class public final Lx6/d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lx6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/d$a;,
        Lx6/d$b;
    }
.end annotation


# static fields
.field public static final d:Lx6/d$a;


# instance fields
.field public final a:Lt6/b;

.field public final b:Lx6/d$b;

.field public final c:Lx6/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx6/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx6/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx6/d;->d:Lx6/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lt6/b;Lx6/d$b;Lx6/c$c;)V
    .locals 1

    .line 1
    const-string v0, "featureBounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx6/d;->a:Lt6/b;

    .line 20
    .line 21
    iput-object p2, p0, Lx6/d;->b:Lx6/d$b;

    .line 22
    .line 23
    iput-object p3, p0, Lx6/d;->c:Lx6/c$c;

    .line 24
    .line 25
    sget-object p2, Lx6/d;->d:Lx6/d$a;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lx6/d$a;->a(Lt6/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Lx6/c$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/d;->a:Lt6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6/b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lx6/d;->a:Lt6/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lt6/b;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lx6/c$b;->d:Lx6/c$b;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lx6/c$b;->c:Lx6/c$b;

    .line 19
    .line 20
    return-object v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/d;->b:Lx6/d$b;

    .line 2
    .line 3
    sget-object v1, Lx6/d$b;->b:Lx6/d$b$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx6/d$b$a;->b()Lx6/d$b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, p0, Lx6/d;->b:Lx6/d$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lx6/d$b$a;->a()Lx6/d$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lx6/d;->getState()Lx6/c$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lx6/c$c;->d:Lx6/c$c;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public c()Lx6/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/d;->a:Lt6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6/b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lx6/d;->a:Lt6/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt6/b;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lx6/c$a;->d:Lx6/c$a;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lx6/c$a;->c:Lx6/c$a;

    .line 22
    .line 23
    return-object v0
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lx6/d;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lx6/d;

    .line 29
    .line 30
    iget-object v1, p0, Lx6/d;->a:Lt6/b;

    .line 31
    .line 32
    iget-object v3, p1, Lx6/d;->a:Lt6/b;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lx6/d;->b:Lx6/d$b;

    .line 42
    .line 43
    iget-object v3, p1, Lx6/d;->b:Lx6/d$b;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    invoke-virtual {p0}, Lx6/d;->getState()Lx6/c$c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lx6/d;->getState()Lx6/c$c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    return v0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/d;->a:Lt6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6/b;->f()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getState()Lx6/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/d;->c:Lx6/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/d;->a:Lt6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lx6/d;->b:Lx6/d$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    invoke-virtual {p0}, Lx6/d;->getState()Lx6/c$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lx6/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " { "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lx6/d;->a:Lt6/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", type="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lx6/d;->b:Lx6/d$b;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", state="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lx6/d;->getState()Lx6/c$c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " }"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

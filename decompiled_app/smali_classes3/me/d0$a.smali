.class public final Lme/d0$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lje/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lme/d0$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lje/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/d0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/d0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/d0$a;->b:Lme/d0$a;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, Lme/d0$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/q0;->a:Lkotlin/jvm/internal/q0;

    .line 5
    .line 6
    invoke-static {v0}, Lie/a;->y(Lkotlin/jvm/internal/q0;)Lhe/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lme/q;->a:Lme/q;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lie/a;->i(Lhe/b;Lhe/b;)Lhe/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lhe/b;->getDescriptor()Lje/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lme/d0$a;->a:Lje/e;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/d0$a;->a:Lje/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lje/e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/d0$a;->a:Lje/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lje/e;->c(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public d()Lje/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/d0$a;->a:Lje/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lje/e;->d()Lje/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/d0$a;->a:Lje/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lje/e;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/d0$a;->a:Lje/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lje/e;->f(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/d0$a;->a:Lje/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lje/e;->g(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/d0$a;->a:Lje/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lje/e;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(I)Lje/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/d0$a;->a:Lje/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lje/e;->h(I)Lje/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lme/d0$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/d0$a;->a:Lje/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lje/e;->isInline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/d0$a;->a:Lje/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lje/e;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

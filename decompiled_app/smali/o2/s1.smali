.class public final Lo2/s1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lj1/p;


# instance fields
.field public final synthetic a:Lj1/p;

.field public final b:Lkd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lj1/p;Lkd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/s1;->a:Lj1/p;

    .line 5
    .line 6
    iput-object p2, p0, Lo2/s1;->b:Lkd/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/s1;->a:Lj1/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj1/p;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/s1;->b:Lkd/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Lkd/a;)Lj1/p$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/s1;->a:Lj1/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lj1/p;->c(Ljava/lang/String;Lkd/a;)Lj1/p$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/s1;->a:Lj1/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lj1/p;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/s1;->a:Lj1/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj1/p;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

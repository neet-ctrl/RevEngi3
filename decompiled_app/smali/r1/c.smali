.class public final Lr1/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/c$a;
    }
.end annotation


# static fields
.field public static final b:Lr1/c$a;

.field public static final c:Lu1/d4;

.field public static final d:Lu1/d4;


# instance fields
.field public final a:Lu1/d4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr1/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr1/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr1/c;->b:Lr1/c$a;

    .line 8
    .line 9
    invoke-static {}, Lu1/s3;->a()Lu1/d4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lr1/c;->d(Lu1/d4;)Lu1/d4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lr1/c;->c:Lu1/d4;

    .line 18
    .line 19
    invoke-static {v1}, Lr1/c;->d(Lu1/d4;)Lu1/d4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lr1/c;->d:Lu1/d4;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lu1/d4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/c;->a:Lu1/d4;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lu1/d4;
    .locals 1

    .line 1
    sget-object v0, Lr1/c;->c:Lu1/d4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lu1/d4;
    .locals 1

    .line 1
    sget-object v0, Lr1/c;->d:Lu1/d4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lu1/d4;)Lr1/c;
    .locals 1

    .line 1
    new-instance v0, Lr1/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr1/c;-><init>(Lu1/d4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lu1/d4;)Lu1/d4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static e(Lu1/d4;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lr1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lr1/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lr1/c;->h()Lu1/d4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static f(Lu1/d4;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static g(Lu1/d4;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BlurredEdgeTreatment(shape="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/c;->a:Lu1/d4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr1/c;->e(Lu1/d4;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic h()Lu1/d4;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/c;->a:Lu1/d4;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/c;->a:Lu1/d4;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/c;->f(Lu1/d4;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/c;->a:Lu1/d4;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/c;->g(Lu1/d4;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

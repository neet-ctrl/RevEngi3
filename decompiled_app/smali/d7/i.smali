.class public abstract Ld7/i;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Ld7/i;
    .locals 1

    .line 1
    new-instance v0, Ld7/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld7/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ld7/h;
.end method

.method public final b(Ljava/lang/String;)Ld7/h;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld7/i;->a(Ljava/lang/String;)Ld7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ld7/h;->a(Ljava/lang/String;)Ld7/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object v0
.end method

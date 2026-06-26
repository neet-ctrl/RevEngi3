.class public abstract Lm0/s;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lm0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm0/s$b;->b:Lm0/s$b;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/s;->a(Lkd/l;)Lm0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lm0/s$c;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lm0/s$c;-><init>(Lm0/r;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lm0/s;->a:Lm0/r;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lkd/l;)Lm0/r;
    .locals 1

    .line 1
    new-instance v0, Lm0/s$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm0/s$a;-><init>(Lkd/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()Lm0/r;
    .locals 1

    .line 1
    sget-object v0, Lm0/s;->a:Lm0/r;

    .line 2
    .line 3
    return-object v0
.end method

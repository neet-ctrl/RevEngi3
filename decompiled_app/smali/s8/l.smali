.class public abstract Ls8/l;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lnb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lnb/h;->a()Lnb/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls8/a;->a:Llb/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnb/h$a;->d(Llb/a;)Lnb/h$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lnb/h$a;->c()Lnb/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ls8/l;->a:Lnb/h;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    sget-object v0, Ls8/l;->a:Lnb/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnb/h;->c(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

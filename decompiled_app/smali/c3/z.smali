.class public abstract Lc3/z;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lc3/r1;

.field public static final b:Lc3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc3/r1;

    .line 2
    .line 3
    invoke-direct {v0}, Lc3/r1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc3/z;->a:Lc3/r1;

    .line 7
    .line 8
    new-instance v0, Lc3/n;

    .line 9
    .line 10
    invoke-direct {v0}, Lc3/n;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc3/z;->b:Lc3/n;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lc3/n;
    .locals 1

    .line 1
    sget-object v0, Lc3/z;->b:Lc3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lc3/r1;
    .locals 1

    .line 1
    sget-object v0, Lc3/z;->a:Lc3/r1;

    .line 2
    .line 3
    return-object v0
.end method

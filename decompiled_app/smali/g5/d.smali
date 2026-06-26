.class public abstract Lg5/d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static a:Lg5/d;


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

.method public static a()Lg5/d;
    .locals 1

    .line 1
    sget-object v0, Lg5/d;->a:Lg5/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg5/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lg5/e;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lg5/d;->a:Lg5/d;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lg5/d;->a:Lg5/d;

    .line 13
    .line 14
    return-object v0
.end method

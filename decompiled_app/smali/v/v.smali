.class public abstract Lv/v;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lv/i0;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv/i0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/v;->a:Lv/i0;

    .line 8
    .line 9
    new-array v0, v1, [J

    .line 10
    .line 11
    sput-object v0, Lv/v;->b:[J

    .line 12
    .line 13
    return-void
.end method

.method public static final a()[J
    .locals 1

    .line 1
    sget-object v0, Lv/v;->b:[J

    .line 2
    .line 3
    return-object v0
.end method

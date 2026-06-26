.class public final La2/h$b;
.super La2/h;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:La2/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La2/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, La2/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2/h$b;->c:La2/h$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v2, v0, v1}, La2/h;-><init>(ZZILkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

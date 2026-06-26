.class public final Lh2/c;
.super Lk2/b;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lh2/c;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lh2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh2/c;->a:Lh2/c;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lh2/c;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lk2/b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public abstract Le9/i0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lia/d;

.field public static final b:[Lia/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lia/d;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "additional_video_csi"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lia/d;-><init>(Ljava/lang/String;JZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Le9/i0;->a:Lia/d;

    .line 12
    .line 13
    filled-new-array {v0}, [Lia/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Le9/i0;->b:[Lia/d;

    .line 18
    .line 19
    return-void
.end method

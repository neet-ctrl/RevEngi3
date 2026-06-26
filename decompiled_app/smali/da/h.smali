.class public abstract Lda/h;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lia/d;

.field public static final b:[Lia/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lia/d;

    .line 2
    .line 3
    const-string v1, "app_set_id"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lia/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lda/h;->a:Lia/d;

    .line 11
    .line 12
    filled-new-array {v0}, [Lia/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lda/h;->b:[Lia/d;

    .line 17
    .line 18
    return-void
.end method

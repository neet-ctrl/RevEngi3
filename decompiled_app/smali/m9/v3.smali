.class public final Lm9/v3;
.super Lm9/e2;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm9/e2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/v3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm9/v3;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/v3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/v3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

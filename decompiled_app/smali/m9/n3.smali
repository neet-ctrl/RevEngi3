.class public final Lm9/n3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lk9/a;


# direct methods
.method public constructor <init>(Lm9/t3;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Lk9/a$a;
    .locals 1

    .line 1
    sget-object v0, Lk9/a$a;->b:Lk9/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Google Mobile Ads SDK initialization functionality unavailable for this session. Ad requests can be made at any time."

    .line 2
    .line 3
    return-object v0
.end method

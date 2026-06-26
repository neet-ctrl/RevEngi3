.class public final Leg/q$b;
.super Ljava/lang/SecurityManager;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/SecurityManager;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leg/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Leg/q$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassContext()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/SecurityManager;->getClassContext()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

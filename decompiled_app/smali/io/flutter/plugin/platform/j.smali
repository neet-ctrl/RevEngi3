.class public abstract Lio/flutter/plugin/platform/j;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field private final createArgsCodec:Lhc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhc/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/j;->createArgsCodec:Lhc/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/i;
.end method

.method public final getCreateArgsCodec()Lhc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhc/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/j;->createArgsCodec:Lhc/h;

    .line 2
    .line 3
    return-object v0
.end method

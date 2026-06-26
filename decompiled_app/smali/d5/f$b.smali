.class public abstract Ld5/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/l1$b;->k:Landroidx/datastore/preferences/protobuf/l1$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/l1$b;->m:Landroidx/datastore/preferences/protobuf/l1$b;

    .line 4
    .line 5
    invoke-static {}, Ld5/h;->Z()Ld5/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/d0;->d(Landroidx/datastore/preferences/protobuf/l1$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l1$b;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ld5/f$b;->a:Landroidx/datastore/preferences/protobuf/d0;

    .line 16
    .line 17
    return-void
.end method

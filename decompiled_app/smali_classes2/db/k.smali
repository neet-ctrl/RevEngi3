.class public final synthetic Ldb/k;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Ldb/t;


# direct methods
.method public synthetic constructor <init>(Ldb/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb/k;->a:Ldb/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/k;->a:Ldb/t;

    .line 2
    .line 3
    invoke-static {v0}, Ldb/t;->j(Ldb/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

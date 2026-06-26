.class public final Lo2/y3$d;
.super Landroid/database/ContentObserver;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/y3;->e(Landroid/content/Context;)Lzd/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyd/g;


# direct methods
.method public constructor <init>(Lyd/g;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/y3$d;->a:Lyd/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo2/y3$d;->a:Lyd/g;

    .line 2
    .line 3
    sget-object p2, Lwc/i0;->a:Lwc/i0;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lyd/w;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

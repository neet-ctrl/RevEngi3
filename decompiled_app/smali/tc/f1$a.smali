.class public Ltc/f1$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/flutter/plugin/platform/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/f1;->create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ltc/f1;


# direct methods
.method public constructor <init>(Ltc/f1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc/f1$a;->b:Ltc/f1;

    .line 2
    .line 3
    iput-object p2, p0, Ltc/f1$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/f1$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

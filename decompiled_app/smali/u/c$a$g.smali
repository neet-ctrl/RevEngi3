.class public Lu/c$a$g;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/c$a;->O4(IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lu/c$a;


# direct methods
.method public constructor <init>(Lu/c$a;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/c$a$g;->d:Lu/c$a;

    .line 2
    .line 3
    iput p2, p0, Lu/c$a$g;->a:I

    .line 4
    .line 5
    iput p3, p0, Lu/c$a$g;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lu/c$a$g;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu/c$a$g;->d:Lu/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lu/c$a;->b:Lu/b;

    .line 4
    .line 5
    iget v1, p0, Lu/c$a$g;->a:I

    .line 6
    .line 7
    iget v2, p0, Lu/c$a$g;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lu/c$a$g;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lu/b;->d(IILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

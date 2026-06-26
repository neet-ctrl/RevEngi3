.class public Lu/c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/c$a;->H4(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lu/c$a;


# direct methods
.method public constructor <init>(Lu/c$a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/c$a$a;->b:Lu/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lu/c$a$a;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/c$a$a;->b:Lu/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lu/c$a;->b:Lu/b;

    .line 4
    .line 5
    iget-object v1, p0, Lu/c$a$a;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lu/b;->j(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

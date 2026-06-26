.class public final Lg8/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/g;->a(Landroidx/lifecycle/k;Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwd/l;


# direct methods
.method public constructor <init>(Lwd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/g$b;->a:Lwd/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStart(Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg8/g$b;->a:Lwd/l;

    .line 2
    .line 3
    sget-object v0, Lwc/s;->b:Lwc/s$a;

    .line 4
    .line 5
    sget-object v0, Lwc/i0;->a:Lwc/i0;

    .line 6
    .line 7
    invoke-static {v0}, Lwc/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lad/e;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

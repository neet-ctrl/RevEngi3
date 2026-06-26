.class public Lnc/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lf9/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/k;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnc/k;


# direct methods
.method public constructor <init>(Lnc/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/k$a;->a:Lnc/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/k$a;->a:Lnc/k;

    .line 2
    .line 3
    iget-object v1, v0, Lnc/k;->b:Lnc/a;

    .line 4
    .line 5
    iget v0, v0, Lnc/f;->a:I

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1, p2}, Lnc/a;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

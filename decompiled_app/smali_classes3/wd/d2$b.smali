.class public final Lwd/d2$b;
.super Lwd/c2;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lwd/d2;

.field public final f:Lwd/d2$c;

.field public final g:Lwd/t;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwd/d2;Lwd/d2$c;Lwd/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwd/c2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/d2$b;->e:Lwd/d2;

    .line 5
    .line 6
    iput-object p2, p0, Lwd/d2$b;->f:Lwd/d2$c;

    .line 7
    .line 8
    iput-object p3, p0, Lwd/d2$b;->g:Lwd/t;

    .line 9
    .line 10
    iput-object p4, p0, Lwd/d2$b;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwd/d2$b;->e:Lwd/d2;

    .line 2
    .line 3
    iget-object v0, p0, Lwd/d2$b;->f:Lwd/d2$c;

    .line 4
    .line 5
    iget-object v1, p0, Lwd/d2$b;->g:Lwd/t;

    .line 6
    .line 7
    iget-object v2, p0, Lwd/d2$b;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lwd/d2;->o(Lwd/d2;Lwd/d2$c;Lwd/t;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

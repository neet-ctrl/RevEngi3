.class public Lxb/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lhc/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxb/a;


# direct methods
.method public constructor <init>(Lxb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb/a$a;->a:Lxb/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lhc/b$b;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lxb/a$a;->a:Lxb/a;

    .line 2
    .line 3
    sget-object v0, Lhc/o;->b:Lhc/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhc/o;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lxb/a;->e(Lxb/a;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lxb/a$a;->a:Lxb/a;

    .line 13
    .line 14
    invoke-static {p1}, Lxb/a;->h(Lxb/a;)Lxb/a$d;

    .line 15
    .line 16
    .line 17
    return-void
.end method

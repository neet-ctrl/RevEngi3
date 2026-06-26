.class public Lxb/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lhc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lxb/c;


# direct methods
.method public constructor <init>(Lxb/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxb/a$c;->a:Lxb/c;

    return-void
.end method

.method public synthetic constructor <init>(Lxb/c;Lxb/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxb/a$c;-><init>(Lxb/c;)V

    return-void
.end method


# virtual methods
.method public a(Lhc/b$d;)Lhc/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/a$c;->a:Lxb/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxb/c;->a(Lhc/b$d;)Lhc/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/String;Lhc/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/a$c;->a:Lxb/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxb/c;->b(Ljava/lang/String;Lhc/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/nio/ByteBuffer;Lhc/b$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/a$c;->a:Lxb/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lxb/c;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;Lhc/b$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/a$c;->a:Lxb/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lxb/c;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;Lhc/b$b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g(Ljava/lang/String;Lhc/b$a;Lhc/b$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/a$c;->a:Lxb/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lxb/c;->g(Ljava/lang/String;Lhc/b$a;Lhc/b$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lp0/a$b$a$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lzd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/a$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp0/k1;


# direct methods
.method public constructor <init>(Lp0/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/a$b$a$a$b;->a:Lp0/k1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwc/i0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lp0/a$b$a$a$b;->a:Lp0/k1;

    .line 2
    .line 3
    invoke-interface {p1}, Lp0/k1;->d()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwc/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp0/a$b$a$a$b;->a(Lwc/i0;Lad/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

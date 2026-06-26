.class public final Lv6/a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lzd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr4/a;


# direct methods
.method public constructor <init>(Lr4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/a$a$a;->a:Lr4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lv6/a$a$a;->a:Lr4/a;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lr4/a;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method

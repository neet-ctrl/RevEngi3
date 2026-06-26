.class public final Ld/a$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a;->a(ZLkd/a;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkd/a;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ZLkd/a;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a$c;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Ld/a$c;->b:Lkd/a;

    .line 4
    .line 5
    iput p3, p0, Ld/a$c;->c:I

    .line 6
    .line 7
    iput p4, p0, Ld/a$c;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/a$c;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 3

    .line 2
    iget-boolean p2, p0, Ld/a$c;->a:Z

    iget-object v0, p0, Ld/a$c;->b:Lkd/a;

    iget v1, p0, Ld/a$c;->c:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, Ld/a$c;->d:I

    invoke-static {p2, v0, p1, v1, v2}, Ld/a;->a(ZLkd/a;La1/m;II)V

    return-void
.end method

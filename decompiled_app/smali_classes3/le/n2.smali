.class public final Lle/n2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lhe/b;


# static fields
.field public static final b:Lle/n2;


# instance fields
.field public final synthetic a:Lle/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lle/n2;

    .line 2
    .line 3
    invoke-direct {v0}, Lle/n2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lle/n2;->b:Lle/n2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lle/b1;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Lwc/i0;->a:Lwc/i0;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lle/b1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lle/n2;->a:Lle/b1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lke/e;)V
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lle/n2;->a:Lle/b1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lle/b1;->deserialize(Lke/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lke/f;Lwc/i0;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lle/n2;->a:Lle/b1;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lle/b1;->serialize(Lke/f;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic deserialize(Lke/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lle/n2;->a(Lke/e;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 5
    .line 6
    return-object p1
.end method

.method public getDescriptor()Lje/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lle/n2;->a:Lle/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lle/b1;->getDescriptor()Lje/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic serialize(Lke/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lwc/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lle/n2;->b(Lke/f;Lwc/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

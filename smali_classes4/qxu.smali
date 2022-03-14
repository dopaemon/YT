.class public final synthetic Lqxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzla;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgtj;Lubm;I[B[B[B)V
    .locals 0

    iput p3, p0, Lqxu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqxu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqxw;Laket;I)V
    .locals 0

    iput p3, p0, Lqxu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqxu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lzkz;Lzjy;I)V
    .locals 2

    .line 6
    iget p2, p0, Lqxu;->c:I

    if-eqz p2, :cond_1

    iget-object p2, p0, Lqxu;->b:Ljava/lang/Object;

    iget-object p3, p0, Lqxu;->a:Ljava/lang/Object;

    const-string v0, "listener"

    invoke-virtual {p1, v0, p3}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lgtj;

    iget-object p3, p2, Lgtj;->f:Laldp;

    sget-object v0, Laldp;->d:Laldp;

    if-ne p3, v0, :cond_0

    iget-object p3, p2, Lgtj;->a:Landroid/content/Context;

    const v0, 0x7f040868

    .line 7
    invoke-static {p3, v0}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "color"

    .line 8
    invoke-virtual {p1, v0, p3}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p2, Lgtj;->e:Lujn;

    .line 9
    invoke-virtual {p1, p2}, Lujp;->a(Lujn;)V

    return-void

    :cond_1
    iget-object p2, p0, Lqxu;->a:Ljava/lang/Object;

    iget-object p3, p0, Lqxu;->b:Ljava/lang/Object;

    check-cast p2, Lqxw;

    iget-object v0, p2, Lqxw;->b:Llw;

    const-string v1, "sortFilterMenu"

    .line 1
    invoke-virtual {p1, v1, v0}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sortFilterMenuModel"

    .line 2
    invoke-virtual {p1, v0, p3}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p2, Lqxw;->d:Lqxv;

    const-string v0, "sortFilterContinuationHandler"

    .line 3
    invoke-virtual {p1, v0, p3}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p2, Lqxw;->e:Ljava/util/Map;

    const-string v0, "sortFilterEndpointArgsKey"

    .line 4
    invoke-virtual {p1, v0, p3}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p2, Lqxw;->c:Lujn;

    .line 5
    invoke-virtual {p1, p2}, Lujp;->a(Lujn;)V

    return-void
.end method

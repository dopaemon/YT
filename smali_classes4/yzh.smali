.class final Lyzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyzq;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lyzi;


# direct methods
.method public constructor <init>(Lyzi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyzh;->b:Lyzi;

    iput-object p2, p0, Lyzh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltfh;Ladox;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyzh;->a:Ljava/lang/String;

    iput-object v0, p1, Lszh;->l:Ljava/lang/String;

    iget-object p1, p0, Lyzh;->b:Lyzi;

    iget-object p1, p1, Lyzi;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p2, p2, Ladox;->instance:Ladpf;

    .line 3
    check-cast p2, Lahbj;

    sget-object v0, Lahbj;->a:Lahbj;

    iget v0, p2, Lahbj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lahbj;->b:I

    iput-object p1, p2, Lahbj;->e:Ljava/lang/String;

    return-void
.end method

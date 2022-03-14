.class public final Ltqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqd;


# instance fields
.field public final a:Lzlh;

.field public final b:Laad;

.field private final c:Laouj;

.field private final d:Laouj;

.field private final e:Laouj;

.field private final f:Laouj;

.field private final g:Laouj;

.field private final h:Laouj;

.field private final i:Laouj;

.field private final j:Laouj;

.field private final k:Laouj;

.field private final l:Laouj;

.field private final m:Laouj;

.field private final n:Laouj;

.field private final o:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laad;Laouj;Laouj;Laouj;Laouj;[B[B[B)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ltqr;->c:Laouj;

    move-object v1, p2

    iput-object v1, v0, Ltqr;->d:Laouj;

    move-object v1, p3

    iput-object v1, v0, Ltqr;->e:Laouj;

    move-object v1, p4

    iput-object v1, v0, Ltqr;->f:Laouj;

    move-object v1, p5

    iput-object v1, v0, Ltqr;->g:Laouj;

    move-object v1, p6

    iput-object v1, v0, Ltqr;->h:Laouj;

    move-object v1, p7

    iput-object v1, v0, Ltqr;->i:Laouj;

    move-object v1, p8

    iput-object v1, v0, Ltqr;->j:Laouj;

    move-object v1, p10

    iput-object v1, v0, Ltqr;->b:Laad;

    move-object v1, p9

    iput-object v1, v0, Ltqr;->k:Laouj;

    move-object v1, p11

    iput-object v1, v0, Ltqr;->l:Laouj;

    move-object v1, p12

    iput-object v1, v0, Ltqr;->m:Laouj;

    move-object v1, p13

    iput-object v1, v0, Ltqr;->n:Laouj;

    move-object/from16 v1, p14

    iput-object v1, v0, Ltqr;->o:Laouj;

    new-instance v1, Lzkg;

    invoke-direct {v1}, Lzkg;-><init>()V

    iput-object v1, v0, Ltqr;->a:Lzlh;

    return-void
.end method

.method private static b(Lzlh;Ljava/lang/Class;Laouj;)V
    .locals 2

    .line 1
    new-instance v0, Lzlj;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lzlj;-><init>(Laouj;I)V

    invoke-interface {p0, p1, v0}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-class v0, Lahvm;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltqr;->a:Lzlh;

    new-instance v0, Lgye;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lgye;-><init>(Ltqr;I)V

    const-class v1, Lahtq;

    .line 2
    invoke-interface {p1, v1, v0}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    iget-object p1, p0, Ltqr;->a:Lzlh;

    const-class v0, Lahtz;

    iget-object v1, p0, Ltqr;->c:Laouj;

    .line 3
    invoke-static {p1, v0, v1}, Ltqr;->b(Lzlh;Ljava/lang/Class;Laouj;)V

    iget-object p1, p0, Ltqr;->a:Lzlh;

    const-class v0, Lahtt;

    iget-object v1, p0, Ltqr;->d:Laouj;

    .line 4
    invoke-static {p1, v0, v1}, Ltqr;->b(Lzlh;Ljava/lang/Class;Laouj;)V

    iget-object p1, p0, Ltqr;->a:Lzlh;

    const-class v0, Lahtv;

    iget-object v1, p0, Ltqr;->e:Laouj;

    .line 5
    invoke-static {p1, v0, v1}, Ltqr;->b(Lzlh;Ljava/lang/Class;Laouj;)V

    iget-object p1, p0, Ltqr;->a:Lzlh;

    const-class v0, Lahut;

    iget-object v1, p0, Ltqr;->f:Laouj;

    .line 6
    invoke-static {p1, v0, v1}, Ltqr;->b(Lzlh;Ljava/lang/Class;Laouj;)V

    iget-object p1, p0, Ltqr;->a:Lzlh;

    const-class v0, Lahwa;

    iget-object v1, p0, Ltqr;->g:Laouj;

    .line 7
    invoke-static {p1, v0, v1}, Ltqr;->b(Lzlh;Ljava/lang/Class;Laouj;)V

    iget-object p1, p0, Ltqr;->a:Lzlh;

    const-class v0, Lahwb;

    iget-object v1, p0, Ltqr;->h:Laouj;

    .line 8
    invoke-static {p1, v0, v1}, Ltqr;->b(Lzlh;Ljava/lang/Class;Laouj;)V

    iget-object p1, p0, Ltqr;->a:Lzlh;

    const-class v0, Lahvy;

    iget-object v1, p0, Ltqr;->i:Laouj;

    .line 9
    invoke-static {p1, v0, v1}, Ltqr;->b(Lzlh;Ljava/lang/Class;Laouj;)V

    iget-object p1, p0, Ltqr;->a:Lzlh;

    const-class v0, Lahtw;

    iget-object v1, p0, Ltqr;->j:Laouj;

    .line 10
    invoke-static {p1, v0, v1}, Ltqr;->b(Lzlh;Ljava/lang/Class;Laouj;)V

    iget-object p1, p0, Ltqr;->a:Lzlh;

    const-class v0, Lahua;

    iget-object v1, p0, Ltqr;->k:Laouj;

    .line 11
    invoke-static {p1, v0, v1}, Ltqr;->b(Lzlh;Ljava/lang/Class;Laouj;)V

    iget-object p1, p0, Ltqr;->a:Lzlh;

    const-class v0, Lahtu;

    iget-object v1, p0, Ltqr;->m:Laouj;

    .line 12
    invoke-static {p1, v0, v1}, Ltqr;->b(Lzlh;Ljava/lang/Class;Laouj;)V

    iget-object p1, p0, Ltqr;->a:Lzlh;

    const-class v0, Lahuu;

    iget-object v1, p0, Ltqr;->l:Laouj;

    .line 13
    invoke-static {p1, v0, v1}, Ltqr;->b(Lzlh;Ljava/lang/Class;Laouj;)V

    iget-object p1, p0, Ltqr;->a:Lzlh;

    const-class v0, Lahtr;

    iget-object v1, p0, Ltqr;->n:Laouj;

    .line 14
    invoke-static {p1, v0, v1}, Ltqr;->b(Lzlh;Ljava/lang/Class;Laouj;)V

    iget-object p1, p0, Ltqr;->a:Lzlh;

    const-class v0, Lzce;

    iget-object v1, p0, Ltqr;->o:Laouj;

    .line 15
    invoke-static {p1, v0, v1}, Ltqr;->b(Lzlh;Ljava/lang/Class;Laouj;)V

    :cond_0
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltqr;->a:Lzlh;

    return-object v0
.end method

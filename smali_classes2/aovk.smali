.class public final Laovk;
.super Laoxj;
.source "PG"

# interfaces
.implements Laowq;


# static fields
.field public static final a:Laovk;

.field public static final b:Laovk;

.field public static final c:Laovk;

.field public static final d:Laovk;

.field public static final e:Laovk;

.field public static final f:Laovk;

.field public static final g:Laovk;

.field public static final h:Laovk;

.field public static final i:Laovk;


# instance fields
.field private final synthetic j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laovk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laovk;-><init>(I)V

    sput-object v0, Laovk;->i:Laovk;

    new-instance v0, Laovk;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laovk;-><init>(I)V

    sput-object v0, Laovk;->h:Laovk;

    new-instance v0, Laovk;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laovk;-><init>(I)V

    sput-object v0, Laovk;->g:Laovk;

    new-instance v0, Laovk;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laovk;-><init>(I)V

    sput-object v0, Laovk;->f:Laovk;

    new-instance v0, Laovk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laovk;-><init>(I)V

    sput-object v0, Laovk;->e:Laovk;

    new-instance v0, Laovk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laovk;-><init>(I)V

    sput-object v0, Laovk;->d:Laovk;

    new-instance v0, Laovk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laovk;-><init>(I)V

    sput-object v0, Laovk;->c:Laovk;

    new-instance v0, Laovk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laovk;-><init>(I)V

    sput-object v0, Laovk;->b:Laovk;

    new-instance v0, Laovk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laovk;-><init>(I)V

    sput-object v0, Laovk;->a:Laovk;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laovk;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Laoxj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 26
    iget v0, p0, Laovk;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lapdl;

    check-cast p2, Laovi;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    instance-of v0, p2, Lapbb;

    if-eqz v0, :cond_d

    .line 29
    check-cast p2, Lapbb;

    iget-object v0, p1, Lapdl;->a:Laovl;

    invoke-interface {p2, v0}, Lapbb;->sr(Laovl;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lapdl;->b:[Ljava/lang/Object;

    iget v2, p1, Lapdl;->d:I

    .line 30
    aput-object v0, v1, v2

    iget-object v0, p1, Lapdl;->c:[Lapbb;

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, Lapdl;->d:I

    .line 31
    aput-object p2, v0, v2

    goto/16 :goto_6

    .line 1
    :pswitch_0
    check-cast p1, Lapbb;

    check-cast p2, Laovi;

    if-nez p1, :cond_0

    .line 2
    instance-of p1, p2, Lapbb;

    if-eqz p1, :cond_1

    move-object v1, p2

    check-cast v1, Lapbb;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    return-object v1

    .line 3
    :pswitch_1
    check-cast p2, Laovi;

    .line 4
    instance-of v0, p2, Lapbb;

    if-eqz v0, :cond_5

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    if-nez p1, :cond_4

    move-object p1, p2

    goto :goto_2

    :cond_4
    add-int/2addr p1, v2

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_5
    :goto_2
    return-object p1

    .line 7
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Laovi;

    add-int/2addr p1, v2

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_3
    invoke-static {p1, p2}, Laoxi;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Laovi;

    if-nez p1, :cond_7

    .line 11
    instance-of p1, p2, Laozk;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    check-cast p1, Laovl;

    check-cast p2, Laovi;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    instance-of v0, p2, Laozk;

    if-eqz v0, :cond_8

    check-cast p2, Laozk;

    invoke-interface {p2}, Laozk;->a()Laozk;

    move-result-object p2

    :cond_8
    invoke-interface {p1, p2}, Laovl;->plus(Laovl;)Laovl;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    check-cast p2, Laovi;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1

    .line 18
    :pswitch_7
    check-cast p1, Laovl;

    check-cast p2, Laovi;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {p2}, Laovi;->getKey()Laovj;

    move-result-object v0

    invoke-interface {p1, v0}, Laovl;->minusKey(Laovj;)Laovl;

    move-result-object p1

    sget-object v0, Laovm;->a:Laovm;

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    sget-object v0, Laovh;->a:Laozp;

    .line 21
    invoke-interface {p1, v0}, Laovl;->get(Laovj;)Laovi;

    move-result-object v0

    check-cast v0, Laovh;

    if-nez v0, :cond_b

    new-instance v0, Laovf;

    .line 22
    invoke-direct {v0, p1, p2}, Laovf;-><init>(Laovl;Laovi;)V

    move-object p2, v0

    goto :goto_5

    :cond_b
    sget-object v1, Laovh;->a:Laozp;

    .line 23
    invoke-interface {p1, v1}, Laovl;->minusKey(Laovj;)Laovl;

    move-result-object p1

    sget-object v1, Laovm;->a:Laovm;

    if-ne p1, v1, :cond_c

    new-instance p1, Laovf;

    .line 24
    invoke-direct {p1, p2, v0}, Laovf;-><init>(Laovl;Laovi;)V

    move-object p2, p1

    goto :goto_5

    :cond_c
    new-instance v1, Laovf;

    new-instance v2, Laovf;

    .line 25
    invoke-direct {v2, p1, p2}, Laovf;-><init>(Laovl;Laovi;)V

    invoke-direct {v1, v2, v0}, Laovf;-><init>(Laovl;Laovi;)V

    move-object p2, v1

    :goto_5
    return-object p2

    :cond_d
    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

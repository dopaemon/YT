.class final Laove;
.super Laoxj;
.source "PG"

# interfaces
.implements Laowq;


# instance fields
.field final synthetic a:[Laovl;

.field final synthetic b:Laoxl;


# direct methods
.method public constructor <init>([Laovl;Laoxl;)V
    .locals 0

    iput-object p1, p0, Laove;->a:[Laovl;

    iput-object p2, p0, Laove;->b:Laoxl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Laoxj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laouu;

    check-cast p2, Laovi;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laove;->a:[Laovl;

    iget-object v0, p0, Laove;->b:Laoxl;

    iget v1, v0, Laoxl;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Laoxl;->a:I

    .line 3
    aput-object p2, p1, v1

    sget-object p1, Laouu;->a:Laouu;

    return-object p1
.end method

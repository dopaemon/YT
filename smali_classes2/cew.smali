.class public final Lcew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcel;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcdy;

.field public final c:Ljava/util/List;

.field public final d:Lcdx;

.field public final e:Lcea;

.field public final f:Lcdy;

.field public final g:F

.field public final h:Z

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcdy;Ljava/util/List;Lcdx;Lcea;Lcdy;IIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcew;->a:Ljava/lang/String;

    iput-object p2, p0, Lcew;->b:Lcdy;

    iput-object p3, p0, Lcew;->c:Ljava/util/List;

    iput-object p4, p0, Lcew;->d:Lcdx;

    iput-object p5, p0, Lcew;->e:Lcea;

    iput-object p6, p0, Lcew;->f:Lcdy;

    iput p7, p0, Lcew;->i:I

    iput p8, p0, Lcew;->j:I

    iput p9, p0, Lcew;->g:F

    iput-boolean p10, p0, Lcew;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lcbs;Lcez;)Lccf;
    .locals 1

    .line 1
    new-instance v0, Lccu;

    invoke-direct {v0, p1, p2, p0}, Lccu;-><init>(Lcbs;Lcez;Lcew;)V

    return-object v0
.end method
